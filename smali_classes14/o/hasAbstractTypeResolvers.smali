.class public final synthetic Lo/hasAbstractTypeResolvers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/deserializers;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/deserializers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasAbstractTypeResolvers;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/hasAbstractTypeResolvers;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hasAbstractTypeResolvers;->a:Lo/deserializers;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasAbstractTypeResolvers;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hasAbstractTypeResolvers;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hasAbstractTypeResolvers;->a:Lo/deserializers;

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    invoke-static {v0, v1, v2, p1}, Lo/deserializers;->e(Ljava/lang/String;Ljava/lang/String;Lo/deserializers;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
