.class public final synthetic Lo/dX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dX;->a:Ljava/lang/String;

    iput p2, p0, Lo/dX;->d:I

    iput-object p3, p0, Lo/dX;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dX;->a:Ljava/lang/String;

    iget v1, p0, Lo/dX;->d:I

    iget-object v2, p0, Lo/dX;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/V;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
