.class public final synthetic Lo/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ik;->e:Z

    iput-boolean p2, p0, Lo/ik;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/ik;->e:Z

    iget-boolean v1, p0, Lo/ik;->d:Z

    invoke-static {v0, v1}, Lo/native;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
