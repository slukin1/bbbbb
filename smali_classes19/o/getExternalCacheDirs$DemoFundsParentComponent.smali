.class public final Lo/getExternalCacheDirs$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExternalCacheDirs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Lo/getDrawable;

.field public final e:Lo/getDrawable;


# direct methods
.method public constructor <init>(Lo/getDrawable;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p1}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-void
.end method

.method public constructor <init>(Lo/getDrawable;Lo/getDrawable;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    move-object v0, p1

    check-cast v0, Lo/getDrawable;

    iput-object p1, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    .line 92
    move-object p1, p2

    check-cast p1, Lo/getDrawable;

    iput-object p2, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->e:Lo/getDrawable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 108
    check-cast p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    .line 109
    iget-object v1, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    iget-object v2, p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->e:Lo/getDrawable;

    iget-object p1, p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;->e:Lo/getDrawable;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 114
    iget-object v0, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->e:Lo/getDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    iget-object v2, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->e:Lo/getDrawable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->e:Lo/getDrawable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
