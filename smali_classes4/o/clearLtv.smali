.class public final synthetic Lo/clearLtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/NestmsetTotalDebt;

.field private synthetic e:Lo/setOutlineMasksAndMattes;


# direct methods
.method public synthetic constructor <init>(Lo/setOutlineMasksAndMattes;Lo/NestmsetTotalDebt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearLtv;->e:Lo/setOutlineMasksAndMattes;

    iput-object p2, p0, Lo/clearLtv;->c:Lo/NestmsetTotalDebt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearLtv;->e:Lo/setOutlineMasksAndMattes;

    iget-object v1, p0, Lo/clearLtv;->c:Lo/NestmsetTotalDebt;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lo/NestmsetTotalDebt$DropdropElements1;->a(Lo/setOutlineMasksAndMattes;Lo/NestmsetTotalDebt;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
