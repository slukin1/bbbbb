.class public final synthetic Lo/isPaymonadeBankTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPaymonadeBankTransfer;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/isPaymonadeBankTransfer;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isPaymonadeBankTransfer;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isPaymonadeBankTransfer;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/isPaymonadeBankTransfer;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isPaymonadeBankTransfer;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/isBPayEntity;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
