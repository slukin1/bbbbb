.class public final synthetic Lo/clearMarginCallLtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NestmsetTotalDebt;

.field private synthetic e:Lo/setOutlineMasksAndMattes;


# direct methods
.method public synthetic constructor <init>(Lo/setOutlineMasksAndMattes;Lo/NestmsetTotalDebt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearMarginCallLtv;->e:Lo/setOutlineMasksAndMattes;

    iput-object p2, p0, Lo/clearMarginCallLtv;->a:Lo/NestmsetTotalDebt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearMarginCallLtv;->e:Lo/setOutlineMasksAndMattes;

    iget-object v1, p0, Lo/clearMarginCallLtv;->a:Lo/NestmsetTotalDebt;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/NestmsetTotalDebt$DropdropElements4;->a(Lo/setOutlineMasksAndMattes;Lo/NestmsetTotalDebt;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
