.class final Lo/clearConversationID$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearConversationID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearConversationID$DropdropElements2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/clearConversationID$DropdropElements2;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1160
    iget-object v0, p0, Lo/clearConversationID$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1161
    sget-object v0, Lo/NestmclearAttachedInfo;->DemoFundsParentComponent:Lo/NestmclearAttachedInfo$DemoFundsParentComponent;

    iget-object v0, p0, Lo/clearConversationID$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lo/NestmclearAttachedInfo$DemoFundsParentComponent;->b(C)Lo/NestmclearAttachedInfo;

    move-result-object p1

    .line 1162
    instance-of v0, p1, Lo/NestmclearAttachedInfo$DropdropElements3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/NestmclearAttachedInfo$DropdropElements3;

    .line 2198
    iget-char p1, p1, Lo/NestmclearAttachedInfo$DropdropElements3;->b:C

    return p1

    :cond_0
    const/16 p1, 0x2022

    return p1
.end method

.method public final bridge length()I
    .locals 1

    .line 3157
    iget-object v0, p0, Lo/clearConversationID$DropdropElements2;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/clearConversationID$DropdropElements2;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
