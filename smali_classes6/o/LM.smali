.class public final synthetic Lo/LM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LM;->e:Z

    iput-object p2, p0, Lo/LM;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/LM;->e:Z

    iget-object v1, p0, Lo/LM;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Lx;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
