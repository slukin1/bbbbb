.class final Lo/clearConversationID;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearConversationID$DropdropElements2;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    iput-object p1, p0, Lo/clearConversationID;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 149
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 152
    :cond_0
    new-instance p2, Lo/clearConversationID$DropdropElements2;

    iget-object v0, p0, Lo/clearConversationID;->c:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lo/clearConversationID$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/CharSequence;

    return-object p2
.end method
