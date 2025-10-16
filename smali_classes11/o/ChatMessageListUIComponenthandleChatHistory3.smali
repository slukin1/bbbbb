.class public final synthetic Lo/ChatMessageListUIComponenthandleChatHistory3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/TranslateLanguageSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lo/TranslateLanguageSettingDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMessageListUIComponenthandleChatHistory3;->e:Lo/TranslateLanguageSettingDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatMessageListUIComponenthandleChatHistory3;->e:Lo/TranslateLanguageSettingDialog;

    invoke-static {v0}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->e(Lo/TranslateLanguageSettingDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
