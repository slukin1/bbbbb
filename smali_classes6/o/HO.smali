.class public final synthetic Lo/HO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/bytedo;

.field private synthetic d:Lo/dY;


# direct methods
.method public synthetic constructor <init>(Lo/dY;Lo/bytedo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HO;->d:Lo/dY;

    iput-object p2, p0, Lo/HO;->a:Lo/bytedo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/HO;->d:Lo/dY;

    iget-object v1, p0, Lo/HO;->a:Lo/bytedo;

    .line 3026
    iget-object v0, v0, Lo/dY;->q:Ljava/lang/String;

    .line 2043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findPage needReuse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cachedPage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
