.class final Lcom/google/common/collect/ImmutableSetMultimap$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final a:Lo/getTradeHistoryPoList$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTradeHistoryPoList$DropdropElements1<",
            "Lcom/google/common/collect/ImmutableSetMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 610
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lo/getTradeHistoryPoList;->e(Ljava/lang/Class;Ljava/lang/String;)Lo/getTradeHistoryPoList$DropdropElements1;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableSetMultimap$DemoFundsParentComponent;->a:Lo/getTradeHistoryPoList$DropdropElements1;

    return-void
.end method
