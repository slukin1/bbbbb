.class public abstract Lo/UserTagCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ButtonConfigCreator;


# instance fields
.field e:Lo/ButtonConfigCreator$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e(Lo/ImageProviderDataCreator;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lo/UserTagCreator;->e:Lo/ButtonConfigCreator$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/UserTagCreator;->d()Lo/UnreadMessageCountCreator;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ButtonConfigCreator$DropdropElements2;->a(Lo/UnreadMessageCountCreator;Lo/ImageProviderDataCreator;)V

    :cond_0
    return-void
.end method
