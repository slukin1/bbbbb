.class public final synthetic Lo/setSharingFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/setDisableAdvertisingIdentifiers;


# direct methods
.method public synthetic constructor <init>(Lo/setDisableAdvertisingIdentifiers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSharingFilter;->e:Lo/setDisableAdvertisingIdentifiers;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSharingFilter;->e:Lo/setDisableAdvertisingIdentifiers;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2057
    invoke-static {v0, v1, v2}, Lo/setDisableAdvertisingIdentifiers;->a(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
