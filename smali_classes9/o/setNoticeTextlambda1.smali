.class public final synthetic Lo/setNoticeTextlambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setTvAmount;


# direct methods
.method public synthetic constructor <init>(Lo/setTvAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNoticeTextlambda1;->b:Lo/setTvAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNoticeTextlambda1;->b:Lo/setTvAmount;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lo/setTvAmount;->e(Lo/setTvAmount;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
