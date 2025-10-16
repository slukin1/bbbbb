.class public final synthetic Lo/addAllMixins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/decodeExtensionOrUnknownField;


# direct methods
.method public synthetic constructor <init>(Lo/decodeExtensionOrUnknownField;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllMixins;->c:Lo/decodeExtensionOrUnknownField;

    iput-object p2, p0, Lo/addAllMixins;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addAllMixins;->c:Lo/decodeExtensionOrUnknownField;

    iget-object v1, p0, Lo/addAllMixins;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/clearTypeUrl;->a(Lo/decodeExtensionOrUnknownField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
