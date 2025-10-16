.class public final synthetic Lo/AsDeductionTypeDeserializer;
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

    iput-object p1, p0, Lo/AsDeductionTypeDeserializer;->c:Lo/writeCustomTypeSuffixForArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AsDeductionTypeDeserializer;->c:Lo/writeCustomTypeSuffixForArray;

    check-cast p1, Lo/_writeScalarSuffix;

    .line 2088
    new-instance v1, Lo/_locateTypeId;

    invoke-direct {v1, v0, p1}, Lo/_locateTypeId;-><init>(Lo/writeCustomTypeSuffixForArray;Lo/_writeScalarSuffix;)V

    invoke-static {v1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 2091
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
