.class public final Lo/setConversationIDs$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setConversationIDs;->c(Lo/setAnnouncementsCount;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/UserOuterClassGetConversationsRespBuilder;


# direct methods
.method constructor <init>(Lo/UserOuterClassGetConversationsRespBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/setConversationIDs$DropdropElements3;->e:Lo/UserOuterClassGetConversationsRespBuilder;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/setConversationIDs$DropdropElements3;->e:Lo/UserOuterClassGetConversationsRespBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1034
    iput-object p1, v0, Lo/UserOuterClassGetConversationsRespBuilder;->a:Ljava/lang/String;

    .line 1035
    invoke-virtual {v0}, Lo/UserOuterClassGetConversationsRespBuilder;->b()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
