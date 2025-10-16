.class public final synthetic Lo/getViewModelScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/CheckUserInChannelResponse;


# direct methods
.method public synthetic constructor <init>(Lo/CheckUserInChannelResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewModelScope;->b:Lo/CheckUserInChannelResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getViewModelScope;->b:Lo/CheckUserInChannelResponse;

    invoke-static {v0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/CheckUserInChannelResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
