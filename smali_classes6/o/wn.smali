.class public final synthetic Lo/wn;
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
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/wn;->b:I

    iput-object p2, p0, Lo/wn;->d:Ljava/lang/String;

    iput p3, p0, Lo/wn;->c:I

    iput-object p4, p0, Lo/wn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/wn;->b:I

    iget-object v1, p0, Lo/wn;->d:Ljava/lang/String;

    iget v2, p0, Lo/wn;->c:I

    iget-object v3, p0, Lo/wn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/Pu;->a(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
