.class public final synthetic Lo/_usesExternalId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/writeCustomTypeSuffixForArray;


# direct methods
.method public synthetic constructor <init>(Lo/writeCustomTypeSuffixForArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_usesExternalId;->b:Lo/writeCustomTypeSuffixForArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_usesExternalId;->b:Lo/writeCustomTypeSuffixForArray;

    .line 2093
    invoke-interface {v0}, Lo/writeCustomTypeSuffixForArray;->g()V

    .line 2094
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
