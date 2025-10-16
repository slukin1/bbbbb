.class final Lo/FocusPropertiesonEnter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FocusInvalidationManagerscheduleInvalidation1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->u()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
