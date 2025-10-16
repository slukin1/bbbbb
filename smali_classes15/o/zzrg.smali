.class public final synthetic Lo/zzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/zzrh;


# direct methods
.method public synthetic constructor <init>(ZLo/zzrh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/zzrg;->b:Z

    iput-object p2, p0, Lo/zzrg;->c:Lo/zzrh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/zzrg;->b:Z

    iget-object v1, p0, Lo/zzrg;->c:Lo/zzrh;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/zzrh;->b(ZLo/zzrh;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
