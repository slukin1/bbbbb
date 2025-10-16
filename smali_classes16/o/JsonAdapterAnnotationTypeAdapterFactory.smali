.class public final synthetic Lo/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory;->b:[B

    iput-object p2, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory;->b:[B

    iget-object v1, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/jsonValue;

    invoke-static {v0, v1, v2, v3, p1}, Lo/DefaultDateTypeAdapterDateType$DropdropElements2;->a([BLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/jsonValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
