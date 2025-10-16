.class public final synthetic Lo/setCaBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/mergePrice;

.field private synthetic g:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCaBytes;->e:Lo/mergePrice;

    iput-object p2, p0, Lo/setCaBytes;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setCaBytes;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/setCaBytes;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/setCaBytes;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/setCaBytes;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/setCaBytes;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setCaBytes;->e:Lo/mergePrice;

    iget-object v1, p0, Lo/setCaBytes;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/setCaBytes;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/setCaBytes;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/setCaBytes;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/setCaBytes;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/setCaBytes;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/mergePrice;->b(Lo/mergePrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
