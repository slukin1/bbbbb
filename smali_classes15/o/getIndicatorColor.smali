.class public final synthetic Lo/getIndicatorColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIndicatorColor;->d:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIndicatorColor;->d:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;->c(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
