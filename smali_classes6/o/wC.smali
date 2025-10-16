.class public final synthetic Lo/wC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/wC;->a:I

    iput-object p2, p0, Lo/wC;->d:Ljava/lang/String;

    iput p3, p0, Lo/wC;->c:I

    iput-object p4, p0, Lo/wC;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/wC;->a:I

    iget-object v1, p0, Lo/wC;->d:Ljava/lang/String;

    iget v2, p0, Lo/wC;->c:I

    iget-object v3, p0, Lo/wC;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/Pu;->e(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
