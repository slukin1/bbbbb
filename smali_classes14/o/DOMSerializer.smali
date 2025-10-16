.class public final synthetic Lo/DOMSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/UnrecognizedPropertyException$DropdropElements3;

.field private synthetic d:Lo/UnrecognizedPropertyException;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UnrecognizedPropertyException;Lo/UnrecognizedPropertyException$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOMSerializer;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/DOMSerializer;->d:Lo/UnrecognizedPropertyException;

    iput-object p3, p0, Lo/DOMSerializer;->c:Lo/UnrecognizedPropertyException$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DOMSerializer;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/DOMSerializer;->d:Lo/UnrecognizedPropertyException;

    iget-object v2, p0, Lo/DOMSerializer;->c:Lo/UnrecognizedPropertyException$DropdropElements3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UnrecognizedPropertyException;Lo/UnrecognizedPropertyException$DropdropElements3;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
