.class public final synthetic Lo/nextJsonElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextJsonElement;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/nextJsonElement;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/nextJsonElement;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/nextJsonElement;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/nextJsonElement;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/nextJsonElement;->i:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/nextJsonElement;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/nextJsonElement;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/nextJsonElement;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/nextJsonElement;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/nextJsonElement;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/nextJsonElement;->i:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
