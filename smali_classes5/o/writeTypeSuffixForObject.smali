.class public final synthetic Lo/writeTypeSuffixForObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/writeCustomTypeSuffixForArray;


# direct methods
.method public synthetic constructor <init>(Lo/writeCustomTypeSuffixForArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeTypeSuffixForObject;->c:Lo/writeCustomTypeSuffixForArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/writeTypeSuffixForObject;->c:Lo/writeCustomTypeSuffixForArray;

    check-cast p1, Lo/_writeScalarSuffix;

    .line 2047
    new-instance v1, Lo/buildFingerprints;

    invoke-direct {v1, v0, p1}, Lo/buildFingerprints;-><init>(Lo/writeCustomTypeSuffixForArray;Lo/_writeScalarSuffix;)V

    invoke-static {v1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 2048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
