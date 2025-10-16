.class public final synthetic Lo/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/zzD;


# direct methods
.method public synthetic constructor <init>(Lo/zzD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzbs;->c:Lo/zzD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzbs;->c:Lo/zzD;

    invoke-static {v0}, Lo/zzD;->c(Lo/zzD;)Lo/getChildMaskPercentage;

    move-result-object v0

    return-object v0
.end method
