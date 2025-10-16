.class public final Lo/_findOffsetForAdd$1;
.super Lo/_findOffsetForAdd$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_findOffsetForAdd;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/_findOffsetForAdd;


# direct methods
.method constructor <init>(Lo/_findOffsetForAdd;)V
    .locals 0

    iput-object p1, p0, Lo/_findOffsetForAdd$1;->b:Lo/_findOffsetForAdd;

    .line 74
    invoke-direct {p0, p1}, Lo/_findOffsetForAdd$DropdropElements1;-><init>(Lo/_findOffsetForAdd;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/_findOffsetForAdd$1;->b:Lo/_findOffsetForAdd;

    invoke-static {v0}, Lo/_findOffsetForAdd;->d(Lo/_findOffsetForAdd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
