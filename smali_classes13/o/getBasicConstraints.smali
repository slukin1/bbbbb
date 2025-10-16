.class public final synthetic Lo/getBasicConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/DSABase;


# direct methods
.method public synthetic constructor <init>(Lo/DSABase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBasicConstraints;->c:Lo/DSABase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBasicConstraints;->c:Lo/DSABase;

    invoke-static {v0}, Lo/DSABase;->d(Lo/DSABase;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
