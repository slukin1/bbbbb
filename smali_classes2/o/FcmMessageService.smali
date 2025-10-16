.class public final Lo/FcmMessageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rdimen;


# instance fields
.field final b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/FcmMessageService;->b:Landroid/view/View;

    .line 128
    new-instance p1, Lo/onSendError;

    invoke-direct {p1, p0}, Lo/onSendError;-><init>(Lo/FcmMessageService;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FcmMessageService;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/FcmMessageService;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/FcmMessageService;->c:Landroid/view/ViewGroup;

    return-void
.end method
