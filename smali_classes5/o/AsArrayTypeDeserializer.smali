.class public final synthetic Lo/AsArrayTypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/writeCustomTypeSuffixForArray;


# direct methods
.method public synthetic constructor <init>(Lo/writeCustomTypeSuffixForArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsArrayTypeDeserializer;->e:Lo/writeCustomTypeSuffixForArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AsArrayTypeDeserializer;->e:Lo/writeCustomTypeSuffixForArray;

    .line 2080
    new-instance v1, Lo/writeTypeSuffixForScalar;

    invoke-direct {v1, v0}, Lo/writeTypeSuffixForScalar;-><init>(Lo/writeCustomTypeSuffixForArray;)V

    invoke-static {v1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 2083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
