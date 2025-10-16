.class public final synthetic Lo/MoonIMSDKConversationMsgKtgetAllConversationList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private synthetic d:Lo/ConversationgetServerAllConversation1;


# direct methods
.method public synthetic constructor <init>(Lo/ConversationgetServerAllConversation1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoonIMSDKConversationMsgKtgetAllConversationList1;->d:Lo/ConversationgetServerAllConversation1;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MoonIMSDKConversationMsgKtgetAllConversationList1;->d:Lo/ConversationgetServerAllConversation1;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lo/ConversationgetServerAllConversation1;->d(Lo/ConversationgetServerAllConversation1;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
