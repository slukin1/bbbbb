.class public final synthetic Lo/isVivo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isVivo;->a:Ljava/util/List;

    iput-object p2, p0, Lo/isVivo;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/isVivo;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/isVivo;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/isVivo;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/isVivo;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isVivo;->a:Ljava/util/List;

    iget-object v1, p0, Lo/isVivo;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/isVivo;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/isVivo;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/isVivo;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/isVivo;->j:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/MinimalEncoderVersionSize;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
