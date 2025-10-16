.class public final synthetic Lo/decodeStringListRequireUtf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements3;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeStringListRequireUtf8;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/decodeStringListRequireUtf8;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lo/decodeVarint32;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/decodeExtensionOrUnknownField;

    move-result-object p1

    return-object p1
.end method
