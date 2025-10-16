.class public final synthetic Lo/zzub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/zzub;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzub;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/zzub;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p1}, Lo/zztp;->d(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
