.class public Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final _accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

.field protected final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected _anyGetterField:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _anyGetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _anySetterField:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _anySetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected final _classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

.field protected _collected:Z

.field protected final _config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field protected _creatorProperties:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field protected _fieldRenameMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation
.end field

.field protected final _forSerialization:Z

.field protected _ignoredPropertyNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _injectables:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _jsonKeyAccessors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _jsonValueAccessors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _mutatorPrefix:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected _properties:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field protected final _stdBeanNaming:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _useAnnotations:Z

.field protected final _visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string v0, "set"

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_mutatorPrefix:Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 169
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    .line 170
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 171
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    .line 172
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 173
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_useAnnotations:Z

    .line 174
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 176
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_useAnnotations:Z

    .line 177
    invoke-static {}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->nopInstance()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 179
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/type/ResolvedType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultVisibilityChecker(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 181
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    .line 184
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_stdBeanNaming:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    invoke-static {p1, p4, p5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;)V

    .line 197
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_mutatorPrefix:Ljava/lang/String;

    return-void
.end method

.method private static _accessorNaming(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 203
    const-string p2, "set"

    .line 205
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>()V

    .line 206
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->withSetterPrefix(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;->forPOJO(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    move-result-object p0

    return-object p0
.end method

.method private _anyIndexed(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)Z"
        }
    .end annotation

    .line 1244
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1245
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private _checkRenameByField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_fieldRenameMappings:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 874
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private _findNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .locals 4

    .line 1334
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNamingStrategy(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getPropertyNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v0

    return-object v0

    .line 1338
    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v1, :cond_1

    .line 1339
    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-object v0

    .line 1344
    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 1348
    check-cast v0, Ljava/lang/Class;

    .line 1350
    const-class v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 1354
    :cond_2
    const-class v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1358
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getHandlerInstantiator()Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1360
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;->namingStrategyInstance(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 1365
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 1366
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v1

    .line 1365
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-object v0

    .line 1355
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private _propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    const/4 v0, 0x0

    .line 868
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _addCreatorParam(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ")V"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 645
    const-string v0, ""

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 648
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 656
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 657
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v3

    .line 656
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 658
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eq v1, v2, :cond_2

    .line 661
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    move-object v5, v1

    .line 665
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_checkRenameByField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 675
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object p1

    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 676
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addCtor(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 677
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected _addCreators(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .line 615
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_useAnnotations:Z

    if-eqz v0, :cond_5

    .line 618
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 619
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    .line 620
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    .line 622
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 623
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addCreatorParam(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getFactoryMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 627
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v3, :cond_4

    .line 628
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    .line 630
    :cond_4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 631
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addCreatorParam(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected _addFields(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 496
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 497
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    .line 499
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 501
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0, v7, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsKey(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 502
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    if-nez v6, :cond_2

    .line 503
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    .line 505
    :cond_2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 509
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    if-nez v6, :cond_4

    .line 510
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    .line 512
    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 517
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 518
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v6, :cond_11

    if-nez v7, :cond_11

    .line 536
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 538
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v6

    .line 542
    :cond_6
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v7, v8, v6}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->modifyFieldName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 547
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    .line 551
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0, v9, v8, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findRenameByField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 552
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 553
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_fieldRenameMappings:Ljava/util/Map;

    if-nez v10, :cond_7

    .line 554
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_fieldRenameMappings:Ljava/util/Map;

    .line 556
    :cond_7
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_fieldRenameMappings:Ljava/util/Map;

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_8
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v7, :cond_9

    .line 566
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    goto :goto_2

    .line 568
    :cond_9
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_b

    .line 573
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 574
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    move-object v10, v7

    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_d

    .line 580
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isFieldVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z

    move-result v7

    .line 583
    :cond_d
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v12

    .line 586
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->isTransient()Z

    move-result v13

    if-eqz v13, :cond_f

    if-nez v9, :cond_f

    if-eqz v4, :cond_e

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    move v13, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_f
    move v13, v12

    move v12, v7

    :goto_6
    if-eqz v1, :cond_10

    if-nez v10, :cond_10

    if-nez v13, :cond_10

    .line 602
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 605
    :cond_10
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v7

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addField(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    goto/16 :goto_1

    :cond_11
    if-eqz v6, :cond_13

    .line 522
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    if-nez v6, :cond_12

    .line 523
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    .line 525
    :cond_12
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v7, :cond_1

    .line 529
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    if-nez v6, :cond_14

    .line 530
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    .line 532
    :cond_14
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    return-void
.end method

.method protected _addGetterMethod(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            ")V"
        }
    .end annotation

    .line 713
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 714
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Void;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 715
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 722
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-nez p1, :cond_1

    .line 724
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    .line 726
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 730
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {p3, v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsKey(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 731
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    if-nez p1, :cond_3

    .line 732
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    .line 734
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 738
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 739
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    if-nez p1, :cond_5

    .line 740
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    .line 742
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 748
    :cond_6
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_a

    .line 752
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 754
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    .line 757
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 761
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isIsGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    goto :goto_1

    .line 763
    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    :goto_1
    move-object v7, v0

    move v9, v2

    move v8, v3

    goto :goto_3

    .line 767
    :cond_a
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 769
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 771
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    .line 776
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v4

    .line 778
    :cond_c
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 780
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    goto :goto_2

    :cond_d
    move v2, v3

    :goto_2
    move-object v7, v0

    move v8, v2

    move-object v1, v4

    const/4 v9, 0x1

    .line 786
    :goto_3
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_checkRenameByField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v10

    .line 788
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    :cond_e
    return-void
.end method

.method protected _addInjectables(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .line 834
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 835
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_doAddInjectable(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_0

    .line 838
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 840
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 843
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_doAddInjectable(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected _addMethods(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 691
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 693
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addGetterMethod(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 695
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addSetterMethod(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 697
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    if-nez v2, :cond_3

    .line 699
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    .line 701
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected _addSetterMethod(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            ")V"
        }
    .end annotation

    .line 796
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 799
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 801
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 806
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isSetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    move-object v7, v0

    move v9, v2

    move v8, v3

    goto :goto_2

    .line 809
    :cond_3
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 811
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    .line 815
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v4

    .line 817
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 819
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    move-object v7, v0

    move v8, v2

    move-object v1, v4

    const/4 v9, 0x1

    .line 825
    :goto_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_checkRenameByField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v10

    .line 827
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v5

    move-object v6, p2

    .line 828
    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-void
.end method

.method protected _collectIgnorals(Ljava/lang/String;)V
    .locals 1

    .line 950
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 951
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 952
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected _doAddInjectable(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 852
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->getId()Ljava/lang/Object;

    move-result-object p1

    .line 853
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_2

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 860
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate injectable value with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method protected _property(Ljava/util/Map;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;"
        }
    .end annotation

    .line 1309
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v1, :cond_0

    .line 1312
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 1314
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method protected _property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;"
        }
    .end annotation

    .line 1323
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    .line 1326
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 1327
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :cond_0
    return-object v0
.end method

.method protected _removeUnwantedAccessor(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    .line 932
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 934
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 939
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->removeNonVisible(ZLcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected _removeUnwantedProperties(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .line 896
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 897
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 898
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 901
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->anyVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 902
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 906
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->anyIgnorals()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->anyExplicitsWithoutIgnoral()Z

    move-result v1

    if-nez v1, :cond_2

    .line 911
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 912
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collectIgnorals(Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->removeIgnored()V

    .line 917
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->couldDeserialize()Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collectIgnorals(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected _renameProperties(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .line 967
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 969
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 971
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 973
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->findExplicitNames()Ljava/util/Set;

    move-result-object v3

    .line 976
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 979
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_1

    .line 981
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 984
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 985
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 986
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 990
    :cond_2
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->explode(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    .line 1007
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1008
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1009
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v3, :cond_5

    .line 1011
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1013
    :cond_5
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 1016
    :goto_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_replaceCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1027
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    .line 1028
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected _renameUsing(Ljava/util/Map;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 1038
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1039
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1040
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 1041
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    .line 1045
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyNamed()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1046
    :cond_0
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v5, :cond_2

    .line 1047
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasGetter()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1048
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1049
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasField()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1050
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1053
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasSetter()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1054
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getSetterUnchecked()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForSetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1055
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasConstructorParameter()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1056
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForConstructorParameter(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1057
    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasField()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1058
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getFieldUnchecked()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1059
    :cond_5
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasGetter()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1062
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetterUnchecked()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 1067
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1068
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v3

    goto :goto_2

    .line 1071
    :cond_7
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 1074
    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v4, :cond_8

    .line 1076
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1078
    :cond_8
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 1082
    :goto_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_replaceCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected _renameWithWrappers(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1090
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1092
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1094
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1095
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1099
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1103
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1106
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_1

    .line 1108
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1110
    :cond_1
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v2

    .line 1111
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 1117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1118
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1119
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v3, :cond_3

    .line 1121
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1123
    :cond_3
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected _replaceCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1376
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getInternalName()Ljava/lang/String;

    move-result-object v1

    .line 1377
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1378
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getInternalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1379
    invoke-interface {p2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected _resolveFieldVsGetter(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    .line 1272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x1

    .line 1273
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1275
    instance-of v4, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v4, :cond_1

    .line 1276
    instance-of v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_2

    .line 1278
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1281
    :cond_1
    instance-of v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_2

    .line 1283
    instance-of v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v1, :cond_2

    .line 1284
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1290
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v2

    :cond_2
    return v0
.end method

.method protected _sortProperties(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 1143
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 1145
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->shouldSortPropertiesAlphabetically()Z

    move-result v1

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1147
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyIndexed(Ljava/util/Collection;)Z

    move-result v2

    .line 1149
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationPropertyOrder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 1152
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 1155
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v1, :cond_2

    .line 1159
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    .line 1161
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    add-int v5, v3, v3

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1164
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1165
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1167
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    add-int/2addr v3, v3

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v0, :cond_7

    .line 1170
    array-length v3, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v7, v0, v6

    .line 1171
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v8, :cond_5

    .line 1173
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1174
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getInternalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1177
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v10

    :cond_5
    if-eqz v8, :cond_6

    .line 1183
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_a

    .line 1190
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1191
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1192
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1195
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1197
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 1201
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1202
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1208
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1209
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    if-eqz v1, :cond_d

    .line 1217
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1219
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1220
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1222
    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_7

    .line 1224
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    .line 1226
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 1229
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1233
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1238
    :cond_f
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1239
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1240
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected _updateCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_replaceCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z

    return-void
.end method

.method protected collectAll()V
    .locals 4

    .line 423
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 426
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addFields(Ljava/util/Map;)V

    .line 427
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addMethods(Ljava/util/Map;)V

    .line 430
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->isNonStaticInnerClass()Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addCreators(Ljava/util/Map;)V

    .line 436
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_removeUnwantedProperties(Ljava/util/Map;)V

    .line 438
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_removeUnwantedAccessor(Ljava/util/Map;)V

    .line 441
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_renameProperties(Ljava/util/Map;)V

    .line 445
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addInjectables(Ljava/util/Map;)V

    .line 450
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 451
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->mergeAnnotations(Z)V

    goto :goto_0

    .line 457
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_findNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 459
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_renameUsing(Ljava/util/Map;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V

    .line 464
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 465
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->trimByVisibility()V

    goto :goto_1

    .line 470
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 471
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_renameWithWrappers(Ljava/util/Map;)V

    .line 475
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_sortProperties(Ljava/util/Map;)V

    .line 476
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    return-void
.end method

.method public findPOJOBuilderClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-object v0
.end method

.method public getAnyGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->getAnyGetterMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public getAnyGetterField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 306
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 312
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    .line 311
    const-string v0, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnyGetterMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 324
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 330
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    .line 329
    const-string v0, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnySetterField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 339
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    .line 344
    const-string v0, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnySetterMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 354
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 359
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 360
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    .line 359
    const-string v0, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClassDef()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    return-object v0
.end method

.method public getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    return-object v0
.end method

.method public getIgnoredPropertyNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    return-object v0
.end method

.method public getInjectables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getJsonKeyAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 248
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_resolveFieldVsGetter(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    .line 257
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    .line 255
    const-string v0, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 271
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 278
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_resolveFieldVsGetter(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    .line 281
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    .line 279
    const-string v0, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsonValueMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->getJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 399
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    .line 400
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->getPropertyMap()Ljava/util/Map;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method protected getPropertyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation

    .line 390
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method protected varargs reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1301
    array-length v0, p2

    if-lez v0, :cond_0

    .line 1302
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1304
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Problem with definition of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
