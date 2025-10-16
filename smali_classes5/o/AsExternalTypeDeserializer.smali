.class public final synthetic Lo/AsExternalTypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/writeCustomTypeSuffixForArray;


# direct methods
.method public synthetic constructor <init>(Lo/writeCustomTypeSuffixForArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsExternalTypeDeserializer;->b:Lo/writeCustomTypeSuffixForArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, Lo/AsExternalTypeDeserializer;->b:Lo/writeCustomTypeSuffixForArray;

    check-cast p1, Ljava/lang/Throwable;

    .line 2050
    invoke-interface {p2, p1}, Lo/writeCustomTypeSuffixForArray;->d(Ljava/lang/Throwable;)V

    .line 2051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
