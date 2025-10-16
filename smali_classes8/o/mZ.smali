.class public final synthetic Lo/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/lj;


# direct methods
.method public synthetic constructor <init>(Lo/lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mZ;->d:Lo/lj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mZ;->d:Lo/lj;

    invoke-static {v0}, Lo/doCC;->c(Lo/lj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
