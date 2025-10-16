.class public final synthetic Lo/wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/wr;->b:I

    iput-object p2, p0, Lo/wr;->c:Ljava/lang/String;

    iput p3, p0, Lo/wr;->a:I

    iput-object p4, p0, Lo/wr;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/wr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/wr;->b:I

    iget-object v1, p0, Lo/wr;->c:Ljava/lang/String;

    iget v2, p0, Lo/wr;->a:I

    iget-object v3, p0, Lo/wr;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/wr;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Pu;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
