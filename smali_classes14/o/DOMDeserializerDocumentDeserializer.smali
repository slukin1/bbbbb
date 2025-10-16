.class public final synthetic Lo/DOMDeserializerDocumentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/UnrecognizedPropertyException;


# direct methods
.method public synthetic constructor <init>(Lo/UnrecognizedPropertyException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOMDeserializerDocumentDeserializer;->e:Lo/UnrecognizedPropertyException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->e:Lo/UnrecognizedPropertyException;

    check-cast p1, Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, p1}, Lo/UnrecognizedPropertyException;->c(Lo/UnrecognizedPropertyException;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
