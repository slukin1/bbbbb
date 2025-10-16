.class public final synthetic Lo/setMConfirmBottomCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/updateStatus;


# direct methods
.method public synthetic constructor <init>(Lo/updateStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMConfirmBottomCallBack;->b:Lo/updateStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMConfirmBottomCallBack;->b:Lo/updateStatus;

    invoke-static {v0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/updateStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
