.class public final Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Lo/removeRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4<",
        "Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;",
        "Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;",
        ">;",
        "Lo/removeRange;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1669
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->b()Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1662
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;"
        }
    .end annotation

    .line 1740
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;->f()V

    .line 1741
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->b(Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;Ljava/lang/Iterable;)V

    return-object p0
.end method
