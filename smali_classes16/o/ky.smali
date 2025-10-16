.class public final synthetic Lo/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ky;->c:I

    iput p2, p0, Lo/ky;->b:I

    iput-object p3, p0, Lo/ky;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ky;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/ky;->c:I

    iget v1, p0, Lo/ky;->b:I

    iget-object v2, p0, Lo/ky;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ky;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/kB;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
