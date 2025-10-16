.class final Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# static fields
.field static final c:Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 72
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->d()Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v2

    .line 1081
    new-instance v3, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 68
    sput-object v3, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DropdropElements4;->c:Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11;

    return-void
.end method
