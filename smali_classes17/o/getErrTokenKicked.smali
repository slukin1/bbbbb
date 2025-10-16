.class public final synthetic Lo/getErrTokenKicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getErrTokenKicked;->a:Z

    iput-object p2, p0, Lo/getErrTokenKicked;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getErrTokenKicked;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getErrTokenKicked;->a:Z

    iget-object v1, p0, Lo/getErrTokenKicked;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/getErrTokenKicked;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/getErrIsFollowUpdate;->e(ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
