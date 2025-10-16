.class public final Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Lo/removeAt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4<",
        "Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;",
        "Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;",
        ">;",
        "Lo/removeAt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->e()Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 244
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;
    .locals 1

    .line 341
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;->f()V

    .line 342
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->e(Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
