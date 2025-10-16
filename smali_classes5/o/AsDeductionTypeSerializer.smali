.class public final synthetic Lo/AsDeductionTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/writeTypePrefixForScalar;


# direct methods
.method public synthetic constructor <init>(Lo/writeTypePrefixForScalar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsDeductionTypeSerializer;->b:Lo/writeTypePrefixForScalar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AsDeductionTypeSerializer;->b:Lo/writeTypePrefixForScalar;

    check-cast p1, Ljava/lang/String;

    .line 2036
    iget-object v1, v0, Lo/writeTypePrefixForScalar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/writeTypePrefixForScalar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
