.class public final synthetic Lo/AsExistingPropertyTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/writeTypePrefixForScalar;

.field private synthetic e:Lo/writeCustomTypeSuffixForArray;


# direct methods
.method public synthetic constructor <init>(Lo/writeTypePrefixForScalar;Lo/writeCustomTypeSuffixForArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsExistingPropertyTypeSerializer;->c:Lo/writeTypePrefixForScalar;

    iput-object p2, p0, Lo/AsExistingPropertyTypeSerializer;->e:Lo/writeCustomTypeSuffixForArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AsExistingPropertyTypeSerializer;->c:Lo/writeTypePrefixForScalar;

    iget-object v1, p0, Lo/AsExistingPropertyTypeSerializer;->e:Lo/writeCustomTypeSuffixForArray;

    .line 2040
    invoke-virtual {v0}, Lo/writeTypePrefixForScalar;->b()V

    .line 2041
    invoke-interface {v1}, Lo/writeCustomTypeSuffixForArray;->j()V

    .line 2042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
