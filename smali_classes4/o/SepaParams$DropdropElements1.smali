.class public final Lo/SepaParams$DropdropElements1;
.super Lo/SepaParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SepaParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final d:Lcom/eaas/home/api/components/RankTab;


# direct methods
.method public constructor <init>(Lcom/eaas/home/api/components/RankTab;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lo/SepaParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/SepaParams$DropdropElements1;->d:Lcom/eaas/home/api/components/RankTab;

    return-void
.end method
