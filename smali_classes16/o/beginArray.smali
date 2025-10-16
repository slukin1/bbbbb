.class public final synthetic Lo/beginArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;


# direct methods
.method public synthetic constructor <init>(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/beginArray;->e:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    iput-object p2, p0, Lo/beginArray;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/beginArray;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/beginArray;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/beginArray;->e:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    iget-object v1, p0, Lo/beginArray;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/beginArray;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/beginArray;->b:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lo/toInt;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->a(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toInt;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
