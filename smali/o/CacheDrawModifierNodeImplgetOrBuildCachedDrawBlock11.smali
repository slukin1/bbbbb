.class public final Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11;->a:Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;

    .line 53
    iput-object p2, p0, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11;->d:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11;->c:Ljava/lang/Object;

    return-void
.end method
