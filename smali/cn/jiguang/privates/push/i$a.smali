.class public final Lcn/jiguang/privates/push/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/push/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/privates/push/i$a;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcn/jiguang/privates/push/i$a;->c:I

    iput p4, p0, Lcn/jiguang/privates/push/i$a;->e:I

    iput-object p5, p0, Lcn/jiguang/privates/push/i$a;->f:Ljava/lang/String;

    return-void
.end method
