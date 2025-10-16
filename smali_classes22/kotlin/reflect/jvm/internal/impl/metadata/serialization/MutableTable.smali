.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "*TElement;>;Table:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;",
        "TableBuilder:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "TTable;TTableBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner<",
            "Lo/openWalletAddressSelector<",
            "TElement;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final get(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)I"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/openWalletAddressSelector;

    invoke-direct {v0, p1}, Lo/openWalletAddressSelector;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    const/4 p1, 0x0

    throw p1
.end method
