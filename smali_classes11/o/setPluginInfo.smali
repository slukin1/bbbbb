.class public final synthetic Lo/setPluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setDisableAdvertisingIdentifiers;


# direct methods
.method public synthetic constructor <init>(Lo/setDisableAdvertisingIdentifiers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPluginInfo;->b:Lo/setDisableAdvertisingIdentifiers;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPluginInfo;->b:Lo/setDisableAdvertisingIdentifiers;

    check-cast p1, Ljava/lang/String;

    .line 2056
    invoke-virtual {v0, p1}, Lo/setDisableAdvertisingIdentifiers;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
