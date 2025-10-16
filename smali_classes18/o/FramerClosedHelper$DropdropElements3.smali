.class public final Lo/FramerClosedHelper$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FramerClosedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/FramerClosedHelper;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/FeedUIComponentinitView14;


# direct methods
.method public constructor <init>(Lo/FramerClosedHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FeedUIComponentinitView14;)V
    .locals 0

    iput-object p1, p0, Lo/FramerClosedHelper$DropdropElements3;->b:Lo/FramerClosedHelper;

    iput-object p2, p0, Lo/FramerClosedHelper$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/FramerClosedHelper$DropdropElements3;->e:Lo/FeedUIComponentinitView14;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lo/FramerClosedHelper$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/FramerClosedHelper$DropdropElements3;->e:Lo/FeedUIComponentinitView14;

    invoke-static {v0, v1, p1}, Lo/FramerClosedHelper;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FeedUIComponentinitView14;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/FramerClosedHelper$DropdropElements3;->b:Lo/FramerClosedHelper;

    invoke-static {v0}, Lo/FramerClosedHelper;->d(Lo/FramerClosedHelper;)V

    .line 101
    iget-object v0, p0, Lo/FramerClosedHelper$DropdropElements3;->b:Lo/FramerClosedHelper;

    invoke-static {v0}, Lo/FramerClosedHelper;->b(Lo/FramerClosedHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
